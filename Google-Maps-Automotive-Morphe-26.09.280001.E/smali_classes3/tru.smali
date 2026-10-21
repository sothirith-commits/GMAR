.class public final Ltru;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltrt;


# static fields
.field public static final a:Ltru;


# instance fields
.field public final b:Ltrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltru;

    .line 2
    .line 3
    sget-object v1, Ltrs;->a:Ltrs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltru;-><init>(Ltrq;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltru;->a:Ltru;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ltrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltru;->b:Ltrq;

    .line 5
    .line 6
    return-void
.end method
