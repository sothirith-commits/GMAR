.class public final synthetic Lakfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakfz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakfz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lakfz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lakfz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Laqbf;

    .line 11
    .line 12
    iget-object p0, p0, Laqbf;->a:Laqbe;

    .line 13
    .line 14
    invoke-virtual {p0}, Lakfd;->w()Lbjau;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    check-cast p0, Lakff;

    .line 20
    .line 21
    invoke-virtual {p0}, Lakff;->b()Lakfd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lakfd;->w()Lbjau;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lakfz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lakgb;

    .line 33
    .line 34
    invoke-virtual {p0}, Lakgb;->a()Lbjau;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
