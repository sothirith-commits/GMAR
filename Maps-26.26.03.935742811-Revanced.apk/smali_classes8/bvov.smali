.class public final Lbvov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvot;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbvos;

.field private final c:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvos;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvov;->a:Landroid/content/Context;

    iput-object p2, p0, Lbvov;->b:Lbvos;

    iput-object p3, p0, Lbvov;->c:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IILcxwx;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lbvou;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lbvou;-><init>(Ljava/lang/String;Lbvov;Ljava/lang/String;IILcxwx;)V

    iget-object p0, v2, Lbvov;->c:Lcxxc;

    invoke-static {p0, v0, p5}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
