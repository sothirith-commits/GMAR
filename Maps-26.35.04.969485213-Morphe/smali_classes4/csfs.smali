.class public interface abstract Lcsfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcsfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lcsaa;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catch_0
    new-instance v0, Lcryg;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    :goto_0
    sput-object v0, Lcsfs;->a:Lcsfs;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
