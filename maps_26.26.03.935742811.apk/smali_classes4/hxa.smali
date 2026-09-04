.class final Lhxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcaqj;

.field public static final b:Lcaqj;


# instance fields
.field public final c:Ljava/util/List;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcaqj;->b(C)Lcaqj;

    move-result-object v0

    sput-object v0, Lhxa;->a:Lcaqj;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcaqj;->b(C)Lcaqj;

    move-result-object v0

    sput-object v0, Lhxa;->b:Lcaqj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhxa;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lhxa;->d:I

    return-void
.end method
