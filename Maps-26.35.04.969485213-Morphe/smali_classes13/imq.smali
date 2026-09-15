.class public final Limq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lioj;

.field public static final b:Likr;


# instance fields
.field public final c:Lcuqg;

.field public final d:Lioj;

.field public final e:Likr;

.field private final f:Lcufg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Limp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Limq;->a:Lioj;

    .line 7
    .line 8
    new-instance v0, Limo;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Limq;->b:Likr;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcuqg;Lioj;Likr;)V
    .locals 1

    .line 13
    sget-object v0, Ldjv;->c:Ldjv;

    invoke-direct {p0, p1, p2, p3, v0}, Limq;-><init>(Lcuqg;Lioj;Likr;Lcufg;)V

    return-void
.end method

.method public constructor <init>(Lcuqg;Lioj;Likr;Lcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limq;->c:Lcuqg;

    .line 5
    .line 6
    iput-object p2, p0, Limq;->d:Lioj;

    .line 7
    .line 8
    iput-object p3, p0, Limq;->e:Likr;

    .line 9
    .line 10
    iput-object p4, p0, Limq;->f:Lcufg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lile;
    .locals 0

    .line 1
    iget-object p0, p0, Limq;->f:Lcufg;

    .line 2
    .line 3
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lile;

    .line 8
    .line 9
    return-object p0
.end method
