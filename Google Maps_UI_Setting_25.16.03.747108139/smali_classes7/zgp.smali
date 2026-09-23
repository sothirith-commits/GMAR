.class public final Lzgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgo;


# instance fields
.field private final a:Lckfs;


# direct methods
.method public constructor <init>(Lckfs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckfs<",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgp;->a:Lckfs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgp;->a:Lckfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
