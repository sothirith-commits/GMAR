.class public interface abstract Larl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laxn;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Laxn;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Larl;->a:Laxn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()Laxn;
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
.end method
