.class public final Lmja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcyes;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljqn;

.field public volatile e:Ljmx;

.field public final f:Lcxyv;

.field public volatile g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mja"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmja;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcyes;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmja;->b:Lcyes;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmja;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lmja;->g:I

    new-instance p1, Ldtu;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ldtu;-><init>(I)V

    iput-object p1, p0, Lmja;->f:Lcxyv;

    return-void
.end method
