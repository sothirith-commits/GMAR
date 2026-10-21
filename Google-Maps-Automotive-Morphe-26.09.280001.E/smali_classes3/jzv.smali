.class public final synthetic Ljzv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzv;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkag;

    .line 2
    .line 3
    sget v0, Ljzz;->a:I

    .line 4
    .line 5
    new-instance v0, Ljzw;

    .line 6
    .line 7
    iget-object p0, p0, Ljzv;->a:Ljava/util/function/Consumer;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljzw;-><init>(Ljava/util/function/Consumer;Lkag;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
