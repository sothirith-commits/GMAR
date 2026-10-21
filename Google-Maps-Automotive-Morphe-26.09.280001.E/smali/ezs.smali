.class public final Lezs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfiv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lezs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lezs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lezs;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lezs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lezk;

    .line 8
    .line 9
    check-cast p0, Ladvp;

    .line 10
    .line 11
    iget-object v1, p0, Ladvp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ladvp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lezt;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lezk;-><init>(Lezt;Lczh;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v2, Lezx;

    .line 22
    .line 23
    check-cast p0, Lifn;

    .line 24
    .line 25
    iget-object v0, p0, Lifn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lifn;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lifn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lifn;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Lifn;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, p0, Lifn;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v5

    .line 38
    check-cast v7, Laehr;

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Laehr;

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Lfbp;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Lfbp;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lfbp;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lezx;-><init>(Lfbp;Lfbp;Lfbp;Laehr;Laehr;Lczh;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
