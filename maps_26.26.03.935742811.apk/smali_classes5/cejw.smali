.class public final Lcejw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceno;


# static fields
.field public static final a:Lcejw;

.field public static final b:Lcejw;

.field public static final c:Lcejw;

.field public static final d:Lcejw;

.field public static final e:Lcejw;

.field public static final f:Lcejw;

.field public static final g:Lcejw;

.field public static final h:Lcejw;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcejw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcejw;-><init>(I)V

    sput-object v0, Lcejw;->h:Lcejw;

    new-instance v0, Lcejw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcejw;-><init>(I)V

    sput-object v0, Lcejw;->g:Lcejw;

    new-instance v0, Lcejw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcejw;-><init>(I)V

    sput-object v0, Lcejw;->f:Lcejw;

    new-instance v0, Lcejw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcejw;-><init>(I)V

    sput-object v0, Lcejw;->e:Lcejw;

    new-instance v0, Lcejw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcejw;-><init>(I)V

    sput-object v0, Lcejw;->d:Lcejw;

    new-instance v0, Lcejw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcejw;-><init>(I)V

    sput-object v0, Lcejw;->c:Lcejw;

    new-instance v0, Lcejw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcejw;-><init>(I)V

    sput-object v0, Lcejw;->b:Lcejw;

    new-instance v0, Lcejw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcejw;-><init>(I)V

    sput-object v0, Lcejw;->a:Lcejw;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcejw;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcenl;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcejw;->i:I

    const-class v0, Ljava/util/concurrent/Executor;

    packed-switch p0, :pswitch_data_0

    const-class p0, Lceko;

    invoke-static {p0, v0}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object p0

    invoke-interface {p1, p0}, Lcenl;->e(Lceoi;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class p0, Lcekm;

    invoke-static {p0, v0}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object p0

    invoke-interface {p1, p0}, Lcenl;->e(Lceoi;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-class p0, Lcekn;

    invoke-static {p0, v0}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object p0

    invoke-interface {p1, p0}, Lcenl;->e(Lceoi;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-class p0, Lcekl;

    invoke-static {p0, v0}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object p0

    invoke-interface {p1, p0}, Lcenl;->e(Lceoi;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-class p0, Lceko;

    invoke-static {p0, v0}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object p0

    invoke-interface {p1, p0}, Lcenl;->e(Lceoi;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-class p0, Lcekm;

    invoke-static {p0, v0}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object p0

    invoke-interface {p1, p0}, Lcenl;->e(Lceoi;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-class p0, Lcekl;

    invoke-static {p0, v0}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object p0

    invoke-interface {p1, p0}, Lcenl;->e(Lceoi;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-class p0, Lcekn;

    invoke-static {p0, v0}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object p0

    invoke-interface {p1, p0}, Lcenl;->e(Lceoi;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
