.class public final Laitz;
.super Lbdaa;
.source "PG"

# interfaces
.implements Laybs;


# static fields
.field public static final a:Lbdae;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lawcb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laitz;->a:Lbdae;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdaa;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laitz;->b:Z

    .line 7
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lbdaa;-><init>()V

    iput-boolean p1, p0, Laitz;->b:Z

    return-void
.end method


# virtual methods
.method public final c()Lbdad;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdad;

    .line 3
    .line 4
    const-string v1, "location-timeout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdad;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "knownBackground"

    .line 10
    .line 11
    iget-boolean p0, p0, Laitz;->b:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lbdad;->j(Ljava/lang/String;Z)V

    .line 15
    return-object v0
.end method
