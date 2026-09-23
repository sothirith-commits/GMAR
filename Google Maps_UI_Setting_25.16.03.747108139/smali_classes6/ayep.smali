.class public final Layep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Layep;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Layep;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Layep;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, Layep;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lorg/chromium/net/UrlRequest;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lckcg;->a:Lckcg;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p1, Ldpc;

    .line 21
    .line 22
    iget-object v0, p0, Layep;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Leac;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lead;->a(Ldpc;Leac;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lckcg;->a:Lckcg;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    check-cast p1, Ldzr;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Layep;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ldzs;

    .line 40
    .line 41
    iget-object v2, v0, Ldzs;->c:Ldzt;

    .line 42
    .line 43
    iget-object v3, p1, Ldzr;->g:Lfpe;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lfpe;->q(Ldzt;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Ldzs;->e:Ldzt;

    .line 49
    .line 50
    iget-object v3, p1, Ldzr;->h:Lfpe;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lfpe;->q(Ldzt;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Ldzs;->b:Ldzu;

    .line 56
    .line 57
    iget-object v3, p1, Ldzr;->e:Lfpe;

    .line 58
    .line 59
    invoke-static {v3, v2}, Ldxu;->o(Lfpe;Ldzu;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Ldzs;->d:Ldzu;

    .line 63
    .line 64
    iget-object v2, p1, Ldzr;->f:Lfpe;

    .line 65
    .line 66
    invoke-static {v2, v0}, Ldxu;->o(Lfpe;Ldzu;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Laesm;

    .line 70
    .line 71
    const-string v2, "spread"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Laesm;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ldzr;->a(Laesm;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Laesm;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Laesm;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Ldzr;->a:[Lckiy;

    .line 85
    .line 86
    aget-object v1, v2, v1

    .line 87
    .line 88
    iget-object p1, p1, Ldzr;->d:Ldzq;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lckhw;->b(Lckiy;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lckcg;->a:Lckcg;

    .line 94
    .line 95
    return-object p1
.end method
