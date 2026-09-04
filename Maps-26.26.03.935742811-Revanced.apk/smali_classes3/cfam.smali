.class public final Lcfam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbmt;


# instance fields
.field private final synthetic a:I

.field private final b:Lcbmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjev;Lbwtv;Ljava/util/concurrent/Executor;Lcxtq;Lcxtq;I)V
    .locals 0

    iput p7, p0, Lcfam;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lcfai;

    invoke-direct/range {p1 .. p7}, Lcfai;-><init>(Landroid/content/Context;Lbjev;Lbwtv;Ljava/util/concurrent/Executor;Lcxtq;Lcxtq;)V

    iput-object p1, p0, Lcfam;->b:Lcbmr;

    return-void
.end method

.method public constructor <init>(Lbwmc;I)V
    .locals 0

    iput p2, p0, Lcfam;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfam;->b:Lcbmr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcblp;
    .locals 0

    iget-object p0, p0, Lcfam;->b:Lcbmr;

    return-object p0
.end method
