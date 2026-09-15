.class public final synthetic Lgr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lokio/BufferedSource;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lgr0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr0;->O:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lgr0;->b:Lokio/BufferedSource;

    iput-object p3, p0, Lgr0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lgr0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgr0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr0;->b:Lokio/BufferedSource;

    iput-object p2, p0, Lgr0;->O:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lgr0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lgr0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgr0;->o:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgr0;->O:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lgr0;->b:Lokio/BufferedSource;

    iget-object v2, p0, Lgr0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lgr0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v0 .. v6}, Lokio/internal/ZipFilesKt;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgr0;->O:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lgr0;->b:Lokio/BufferedSource;

    iget-object v2, p0, Lgr0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lgr0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v0 .. v6}, Lokio/internal/ZipFilesKt;->o(Lkotlin/jvm/internal/Ref$ObjectRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
