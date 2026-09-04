.class public final Ltjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltdn;

.field private final c:Ljava/lang/String;

.field private final d:Lbhec;

.field private final e:Ljava/lang/Integer;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrbc;Ltdn;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjz;->a:Landroid/content/Context;

    iput-object p3, p0, Ltjz;->b:Ltdn;

    iget-object v0, p3, Ltdn;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p3, Ltdn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Ltjz;->c:Ljava/lang/String;

    iget-object p1, p3, Ltdn;->d:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Ltjz;->d:Lbhec;

    const p1, 0x7f08061a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltjz;->e:Ljava/lang/Integer;

    invoke-interface {p2}, Lrbc;->ad()Z

    move-result p1

    iput-boolean p1, p0, Ltjz;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Ltjz;->d:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ltjz;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltjz;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ltjz;->f:Z

    return p0
.end method
