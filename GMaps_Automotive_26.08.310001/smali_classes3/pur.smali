.class public final Lpur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpuj;


# instance fields
.field final synthetic a:Lpus;

.field private final b:I

.field private final c:Lpuo;


# direct methods
.method public constructor <init>(Lpus;Lpuo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpur;->a:Lpus;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpur;->c:Lpuo;

    .line 7
    .line 8
    iput p3, p0, Lpur;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lpur;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpur;->c:Lpuo;

    .line 2
    .line 3
    iget p0, p0, Lpur;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpuo;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpur;->c:Lpuo;

    .line 2
    .line 3
    iget p0, p0, Lpur;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpuo;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpur;->a:Lpus;

    .line 2
    .line 3
    iget-object v0, v0, Lpus;->b:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    iget p0, p0, Lpur;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpur;->a:Lpus;

    .line 2
    .line 3
    iget-object v0, v0, Lpus;->a:Labil;

    .line 4
    .line 5
    iget p0, p0, Lpur;->b:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpur;->a:Lpus;

    .line 2
    .line 3
    iget-object v0, v0, Lpus;->b:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    iget p0, p0, Lpur;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
