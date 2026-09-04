.class public final Lprc;
.super Lbhvf;
.source "PG"


# static fields
.field public static final a:Lbhvj;


# instance fields
.field private final b:Lprb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpqp;-><init>(I)V

    sput-object v0, Lprc;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lprb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-object p1, p0, Lprc;->b:Lprb;

    return-void
.end method


# virtual methods
.method protected final c()Lbhvi;
    .locals 2

    new-instance v0, Lbhvi;

    const-string v1, "car-brake"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "engaged"

    iget-object p0, p0, Lprc;->b:Lprb;

    invoke-virtual {v0, v1, p0}, Lbhvi;->i(Ljava/lang/String;Ljava/lang/Enum;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "car-brake"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "engaged"

    iget-object p0, p0, Lprc;->b:Lprb;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
