.class public final synthetic Latxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbirf;


# instance fields
.field public final synthetic a:Latxu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Latxu;I)V
    .locals 0

    .line 1
    iput p2, p0, Latxt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latxt;->a:Latxu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Latxt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string v0, "active"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "finished"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Latxt;->a:Latxu;

    .line 24
    .line 25
    invoke-virtual {p1}, Latxu;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string v0, "incognito@"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Latxt;->a:Latxu;

    .line 40
    .line 41
    invoke-virtual {p1}, Latxu;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Latxu;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
