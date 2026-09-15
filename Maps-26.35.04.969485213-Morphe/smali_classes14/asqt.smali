.class public final Lasqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqp;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lasqt;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lasqt;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lowl;
    .locals 1

    .line 1
    new-instance v0, Lowg;

    .line 2
    .line 3
    iget-object p0, p0, Lasqt;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lowg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lasqt;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lasqt;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
