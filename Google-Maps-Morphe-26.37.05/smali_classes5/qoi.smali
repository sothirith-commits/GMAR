.class public final Lqoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqny;


# instance fields
.field private final a:Laxyq;


# direct methods
.method public constructor <init>(Laxyq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqoi;->a:Laxyq;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbhan;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqoi;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lqoi;->a:Laxyq;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lrwu;->gr(Laxyq;)Lbhan;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqoi;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lqoi;->a:Laxyq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laxyq;->a()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lqoi;->a:Laxyq;

    .line 3
    .line 4
    sget-object v0, Laxyq;->a:Laxyq;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
