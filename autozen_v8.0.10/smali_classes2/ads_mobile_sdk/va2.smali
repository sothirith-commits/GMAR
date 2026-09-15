.class public final Lads_mobile_sdk/va2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/lk0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lk0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/va2;->a:Lads_mobile_sdk/lk0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/va2;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lads_mobile_sdk/g1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/va2;->a:Lads_mobile_sdk/lk0;

    .line 7
    .line 8
    iget-object p0, p0, Lads_mobile_sdk/va2;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lads_mobile_sdk/e1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lads_mobile_sdk/lk0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lads_mobile_sdk/e1;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, v0, Lads_mobile_sdk/lk0;->b:J

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lads_mobile_sdk/e1;->a(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lads_mobile_sdk/lk0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lads_mobile_sdk/e1;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, v0, Lads_mobile_sdk/lk0;->d:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lads_mobile_sdk/e1;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lads_mobile_sdk/e1;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p0, Lads_mobile_sdk/g1;

    .line 62
    .line 63
    return-object p0
.end method
