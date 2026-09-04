.class public final Lcqrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable;"
    }
.end annotation


# instance fields
.field final a:Lcqrw;

.field public final b:I

.field public final c:Lcqug;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcqrw;ILcqug;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqrn;->a:Lcqrw;

    iput p2, p0, Lcqrn;->b:I

    iput-object p3, p0, Lcqrn;->c:Lcqug;

    iput-boolean p4, p0, Lcqrn;->d:Z

    iput-boolean p5, p0, Lcqrn;->e:Z

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lcqri;

    check-cast p1, Lcqrq;

    invoke-virtual {p0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    return-void
.end method


# virtual methods
.method public final a()Lcquh;
    .locals 0

    iget-object p0, p0, Lcqrn;->c:Lcqug;

    iget-object p0, p0, Lcqug;->s:Lcquh;

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcqrn;

    iget p1, p1, Lcqrn;->b:I

    iget p0, p0, Lcqrn;->b:I

    sub-int/2addr p0, p1

    return p0
.end method
