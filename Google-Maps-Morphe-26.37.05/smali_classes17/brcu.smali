.class public final Lbrcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrcx;


# static fields
.field public static final a:Lbrcu;

.field private static final b:Lbrdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbrcu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrcu;->a:Lbrcu;

    .line 7
    .line 8
    sget-object v0, Lbrdx;->l:Lbrdx;

    .line 9
    .line 10
    sput-object v0, Lbrcu;->b:Lbrdx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbrdx;
    .locals 0

    .line 1
    sget-object p0, Lbrcu;->b:Lbrdx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
