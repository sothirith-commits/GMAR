.class public final synthetic Ldvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field public final synthetic a:Ldvy;


# direct methods
.method public synthetic constructor <init>(Ldvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvx;->a:Ldvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldte;

    .line 2
    .line 3
    check-cast p2, Ldtq;

    .line 4
    .line 5
    check-cast p3, Ldtm;

    .line 6
    .line 7
    iget p3, p3, Ldtm;->a:I

    .line 8
    .line 9
    check-cast p4, Ldtn;

    .line 10
    .line 11
    iget p4, p4, Ldtn;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Ldvx;->a:Ldvy;

    .line 14
    .line 15
    iget-object v1, v0, Ldvy;->f:Ldtg;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3, p4}, Ldtg;->b(Ldte;Ldtq;II)Lcog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ldua;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Laesm;

    .line 26
    .line 27
    iget-object p3, v0, Ldvy;->g:Laesm;

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Laesm;-><init>(Lcog;Laesm;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Ldvy;->g:Laesm;

    .line 33
    .line 34
    iget-object p1, p2, Laesm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/graphics/Typeface;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    check-cast p1, Ldua;

    .line 43
    .line 44
    iget-object p1, p1, Ldua;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/graphics/Typeface;

    .line 50
    .line 51
    return-object p1
.end method
