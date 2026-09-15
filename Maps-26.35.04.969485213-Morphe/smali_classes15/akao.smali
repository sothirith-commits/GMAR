.class final Lakao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafeh;


# instance fields
.field final synthetic a:Lakap;

.field b:I


# direct methods
.method public constructor <init>(Lakap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakao;->a:Lakap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lakao;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakao;->a:Lakap;

    .line 2
    .line 3
    iget-object v0, v0, Lakap;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 4
    .line 5
    invoke-static {v0}, Lafnt;->a(Lafei;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lakao;->b:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lakao;->b:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final rt(I)V
    .locals 0

    .line 1
    return-void
.end method
