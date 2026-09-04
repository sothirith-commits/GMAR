.class public final Lbtty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbttl;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lbttl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtty;->a:Lbttl;

    iput-object p2, p0, Lbtty;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lbtty;->c:I

    iput p1, p0, Lbtty;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 1

    iget v0, p0, Lbtty;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lbtty;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
