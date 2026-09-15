.class public final synthetic Llu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic o:Landroidx/work/impl/utils/IdGenerator;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/IdGenerator;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu;->o:Landroidx/work/impl/utils/IdGenerator;

    iput p2, p0, Llu;->O:I

    iput p3, p0, Llu;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llu;->O:I

    iget v1, p0, Llu;->b:I

    iget-object p0, p0, Llu;->o:Landroidx/work/impl/utils/IdGenerator;

    invoke-static {p0, v0, v1}, Landroidx/work/impl/utils/IdGenerator;->o(Landroidx/work/impl/utils/IdGenerator;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
