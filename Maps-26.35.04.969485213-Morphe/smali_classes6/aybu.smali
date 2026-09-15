.class public final synthetic Laybu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxd;


# instance fields
.field public final synthetic a:Laybv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laybv;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laybu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laybu;->a:Laybv;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laybu;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v0, "active"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "finished"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Laybu;->a:Laybv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laybv;->c()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v0, "incognito@"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Laybu;->a:Laybv;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laybv;->d()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Laybv;->c()V

    .line 47
    :cond_2
    return-void
.end method
