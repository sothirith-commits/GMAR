.class public Lasgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lasgz;

.field public final c:Larhm;

.field public d:Lcmqo;

.field public e:Lcmqo;

.field public f:Lcazf;

.field public g:Lcazf;

.field public h:Lcazf;

.field public i:Lcbaf;

.field public j:Lcbaf;

.field public final k:Lasfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asgh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasgh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lasgz;Larhm;Lasfc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Lasgh;->f:Lcazf;

    iput-object v0, p0, Lasgh;->g:Lcazf;

    iput-object v0, p0, Lasgh;->h:Lcazf;

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lasgh;->i:Lcbaf;

    iput-object v0, p0, Lasgh;->j:Lcbaf;

    iput-object p1, p0, Lasgh;->b:Lasgz;

    iput-object p2, p0, Lasgh;->c:Larhm;

    iput-object p3, p0, Lasgh;->k:Lasfc;

    return-void
.end method
