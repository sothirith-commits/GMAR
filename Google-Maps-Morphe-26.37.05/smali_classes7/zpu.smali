.class public final Lzpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzph;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbcjc;

.field private final e:Latut;


# direct methods
.method public constructor <init>(Landroid/app/Application;Latut;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lzpu;->a:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p2, p0, Lzpu;->e:Latut;

    .line 11
    .line 12
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object p1, p0, Lzpu;->d:Lbcjc;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzpu;->d:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzpu;->e:Latut;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Latut;->aa()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzpu;->e:Latut;

    .line 3
    .line 4
    iget-object p0, p0, Latut;->h:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzpu;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzpu;->c()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    const-string p0, " \u00b7 "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzpu;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzpu;->b()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    const-string p0, " \u00b7 "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lzpu;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lzpu;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v0, p0, Lzpu;->d:Lbcjc;

    .line 13
    return-void
.end method
