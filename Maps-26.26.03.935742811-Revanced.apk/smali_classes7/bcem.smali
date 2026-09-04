.class public final synthetic Lbcem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrvz;


# instance fields
.field public final synthetic a:Lbcen;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbcen;I)V
    .locals 0

    iput p2, p0, Lbcem;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcem;->a:Lbcen;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lbcem;->b:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const-string v0, "active"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "finished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p0, p0, Lbcem;->a:Lbcen;

    invoke-virtual {p0}, Lbcen;->c()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "incognito@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbcem;->a:Lbcen;

    invoke-virtual {p0}, Lbcen;->d()V

    invoke-virtual {p0}, Lbcen;->c()V

    :cond_2
    return-void
.end method
