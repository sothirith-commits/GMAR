.class public final Lwfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyn;


# instance fields
.field private final a:Lvzt;

.field private final b:Lzeg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcprh;Lzeg;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwfg;->b:Lzeg;

    .line 5
    .line 6
    new-instance v0, Lvzt;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lvzt;-><init>(Landroid/app/Activity;Lcprh;Lzeg;ZLaidb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwfg;->a:Lvzt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbhad;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfg;->a:Lvzt;

    .line 2
    .line 3
    iget-object p0, p0, Lvzt;->b:Lbhad;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfg;->a:Lvzt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvzt;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfg;->a:Lvzt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvzt;->c()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfg;->a:Lvzt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvzt;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfg;->a:Lvzt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvzt;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfg;->b:Lzeg;

    .line 2
    .line 3
    invoke-interface {p0}, Lzeg;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
