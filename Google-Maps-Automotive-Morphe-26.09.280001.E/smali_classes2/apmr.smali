.class public abstract Lapmr;
.super Lapmt;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lapnj;


# instance fields
.field public extensions:Lapmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapmn<",
            "Lapms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapmt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapmn;->a:Lapmn;

    .line 5
    .line 6
    iput-object v0, p0, Lapmr;->extensions:Lapmn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Lapni;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
