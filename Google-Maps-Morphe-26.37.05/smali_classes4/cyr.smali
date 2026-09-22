.class public final Lcyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzr;


# static fields
.field public static final a:Lcyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcyr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcyr;->a:Lcyr;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Leyl;)Lcbq;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p1, "UnspecifiedSpec should never be used as a spec"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
