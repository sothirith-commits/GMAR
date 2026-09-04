.class public Lbpcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbptt;

.field public final c:Lbpcl;

.field public final d:Lbpfb;

.field public final e:Lbpmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpcm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpcm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbptt;Lbpcl;Lbpfb;Lbpmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpcm;->b:Lbptt;

    iput-object p2, p0, Lbpcm;->c:Lbpcl;

    iput-object p3, p0, Lbpcm;->d:Lbpfb;

    iput-object p4, p0, Lbpcm;->e:Lbpmn;

    return-void
.end method
