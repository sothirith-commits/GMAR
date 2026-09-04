.class public final synthetic Lbqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public final synthetic a:Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqc;->a:Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

    iput p2, p0, Lbqc;->b:I

    iput p3, p0, Lbqc;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbqc;->a:Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

    iget v1, p0, Lbqc;->b:I

    iget p0, p0, Lbqc;->c:I

    invoke-static {v0, v1, p0}, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;->requestItemRange$lambda$0(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
