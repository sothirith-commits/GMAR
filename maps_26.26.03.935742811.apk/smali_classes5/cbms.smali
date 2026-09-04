.class public final Lcbms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbmt;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcbms;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcblp;
    .locals 6

    new-instance v0, Lcbnd;

    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sget-object v4, Lcbne;->a:Ljava/util/Set;

    sget-object v5, Lcbne;->b:Lcbma;

    const/4 v2, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcbnd;-><init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcbma;)V

    return-object v0
.end method
