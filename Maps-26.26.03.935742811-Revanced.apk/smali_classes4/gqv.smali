.class public final Lgqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpe;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgqv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lgox;)V
    .locals 2

    iget p1, p0, Lgqv;->a:I

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Lgqv;->b:Ljava/lang/Object;

    check-cast v0, [Lgou;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget-object v0, v0, p2

    invoke-interface {v0}, Lgou;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length p0, v0

    if-ge p1, p0, :cond_1

    aget-object p0, v0, p1

    invoke-interface {p0}, Lgou;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lgqv;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lgou;->a()V

    invoke-interface {p0}, Lgou;->a()V

    return-void
.end method
