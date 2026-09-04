.class public final Lacmd;
.super Lacmz;
.source "PG"


# instance fields
.field private final b:Lacng;


# direct methods
.method public constructor <init>(Lacng;Lacno;Ljava/lang/String;)V
    .locals 7

    iget-object v3, p1, Lacng;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "com.google.android.apps.photos.contentprovider"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lacmz;-><init>(Lacno;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iput-object p1, v0, Lacmd;->b:Lacng;

    return-void
.end method


# virtual methods
.method protected final a(Lcqri;Lacno;)V
    .locals 2

    iget-object p0, p0, Lacmd;->b:Lacng;

    iget-object p0, p0, Lacng;->a:Lcdqb;

    iget-wide v0, p0, Lcdqb;->c:J

    const/16 p0, 0x10

    invoke-static {v0, v1, p0}, Lcenr;->x(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbrsv;

    sget-object p2, Lbrsv;->a:Lbrsv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lbrsv;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lbrsv;->b:I

    iput-object p0, p1, Lbrsv;->d:Ljava/lang/String;

    return-void
.end method
