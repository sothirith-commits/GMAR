.class public final Lbvt;
.super Lbwp;
.source "PG"


# static fields
.field public static final a:Lbvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbvt;->a:Lbvt;

    return-void
.end method


# virtual methods
.method public final a()Lbwp;
    .locals 0

    return-object p0
.end method

.method public final e(Lbvw;)Lbwp;
    .locals 0

    new-instance p0, Lbtl;

    invoke-direct {p0, p1}, Lbtl;-><init>(Lbvw;)V

    return-object p0
.end method
