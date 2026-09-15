.class public final Lcym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzo;


# static fields
.field public static final a:Lcym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcym;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcym;->a:Lcym;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Leyg;)Lcbm;
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
