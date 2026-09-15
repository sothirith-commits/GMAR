.class public final synthetic Lbrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrq;


# instance fields
.field public final synthetic a:Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrm;->a:Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

    .line 5
    .line 6
    iput p2, p0, Lbrm;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbrm;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrm;->a:Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

    .line 2
    .line 3
    iget v1, p0, Lbrm;->b:I

    .line 4
    .line 5
    iget p0, p0, Lbrm;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;->requestItemRange$lambda$0(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
