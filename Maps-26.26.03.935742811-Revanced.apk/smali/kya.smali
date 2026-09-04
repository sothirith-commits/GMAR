.class public final Lkya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lkuk;

.field public final b:Lkuo;

.field public final c:Lkyf;

.field public d:Landroid/util/SparseIntArray;

.field public final e:Lkvw;

.field public f:Ljava/util/List;

.field public final g:Lcevd;

.field public mManualKeysCounter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkuk;Lkuo;Lkvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->a:Lkuk;

    iput-object p2, p0, Lkya;->b:Lkuo;

    invoke-virtual {p1}, Lkuk;->t()Lkyf;

    move-result-object p2

    iput-object p2, p0, Lkya;->c:Lkyf;

    invoke-virtual {p1}, Lkuk;->aw()Lcevd;

    move-result-object p1

    iput-object p1, p0, Lkya;->g:Lcevd;

    iput-object p3, p0, Lkya;->e:Lkvw;

    return-void
.end method


# virtual methods
.method protected final a()Lkya;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkya;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkya;->a()Lkya;

    move-result-object p0

    return-object p0
.end method
