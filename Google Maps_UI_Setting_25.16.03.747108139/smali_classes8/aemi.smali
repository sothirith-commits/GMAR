.class public Laemi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lascv;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Llht;

.field public final c:Laywl;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Laemj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aemi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laemi;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Laywl;Lcgri;Lcgri;Laemj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laemi;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Laemi;->c:Laywl;

    .line 7
    .line 8
    iput-object p3, p0, Laemi;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Laemi;->e:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Laemi;->f:Laemj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbqev;
    .locals 2

    .line 1
    new-instance v0, Lvod;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvod;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "erwv"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->be(Lascv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
