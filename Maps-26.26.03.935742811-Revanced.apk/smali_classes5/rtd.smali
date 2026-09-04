.class public final Lrtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrss;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lrtd;->a:Z

    const/4 p1, 0x6

    const-string p2, "{0}"

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, v0, p1}, Lcyaj;->az(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    add-int/lit8 p2, p1, 0x3

    const-string v1, ""

    if-lez p1, :cond_0

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrtd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lrtd;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p2, p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrtd;->c:Ljava/lang/String;

    return-void

    :cond_1
    iput-object v1, p0, Lrtd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrtd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrtd;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lrtd;->a:Z

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
