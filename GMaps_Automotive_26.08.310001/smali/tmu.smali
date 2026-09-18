.class public abstract Ltmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnm;


# static fields
.field private static final c:[Ljava/lang/StackTraceElement;


# instance fields
.field public final a:Ltlg;

.field public final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Ltmu;->c:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ltlg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltmu;->c:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    iput-object v0, p0, Ltmu;->b:[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    iput-object p1, p0, Ltmu;->a:Ltlg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ltlg;
    .locals 0

    .line 1
    iget-object p0, p0, Ltmu;->a:Ltlg;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ltlh;Ltkx;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
