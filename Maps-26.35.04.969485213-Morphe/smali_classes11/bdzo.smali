.class public final synthetic Lbdzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeai;


# instance fields
.field public final synthetic a:Lbdzy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbdzy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdzo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdzo;->a:Lbdzy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbdzo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbdzo;->a:Lbdzy;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbecp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbdzy;->n()Lbdya;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbecp;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lbdyb;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbdzy;->n()Lbdya;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbdyb;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object p0, p0, Lbdzo;->a:Lbdzy;

    .line 33
    .line 34
    new-instance v0, Lbdyc;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbdzy;->n()Lbdya;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbdyc;-><init>([B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object p0, p0, Lbdzo;->a:Lbdzy;

    .line 44
    .line 45
    new-instance v0, Lbdyd;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbdzy;->n()Lbdya;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbdyd;-><init>([B)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
