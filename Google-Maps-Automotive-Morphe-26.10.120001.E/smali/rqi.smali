.class public final Lrqi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lrqi;


# instance fields
.field public final b:Lrqg;

.field public final c:Lrra;

.field public final d:Lrqr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lrqr;->b:Lrqr;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lrqi;-><init>(Lrqg;Lrra;Lrqr;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrqi;->a:Lrqi;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lrqg;Lrra;Lrqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqi;->b:Lrqg;

    .line 5
    .line 6
    iput-object p2, p0, Lrqi;->c:Lrra;

    .line 7
    .line 8
    iput-object p3, p0, Lrqi;->d:Lrqr;

    .line 9
    .line 10
    return-void
.end method
