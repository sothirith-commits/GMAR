.class public interface abstract Laqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lawu;

    invoke-direct {v1, v0}, Lawu;-><init>(Ljava/lang/Object;)V

    sput-object v1, Laqt;->a:Lawu;

    return-void
.end method


# virtual methods
.method public abstract a()Lawu;
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
.end method
