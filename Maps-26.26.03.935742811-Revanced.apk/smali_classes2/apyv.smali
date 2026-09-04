.class public final Lapyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Lbrro;

.field public d:Lcaqo;

.field public final e:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apyv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapyv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lbjer;Lbbtv;Lcdur;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrjs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbrjs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lapyv;->c:Lbrro;

    iput-object p1, p0, Lapyv;->b:Lcufa;

    iput-object p3, p0, Lapyv;->e:Lbjer;

    new-instance v2, Laqjj;

    const/4 v8, 0x1

    move-object v3, p0

    move-object v7, p1

    move-object v6, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v2 .. v8}, Laqjj;-><init>(Lapyv;Lbbtv;Lcdur;Lcufa;Lcufa;I)V

    invoke-static {v2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    iput-object p0, v3, Lapyv;->d:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a()Lcubx;
    .locals 0

    iget-object p0, p0, Lapyv;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcubx;

    return-object p0
.end method
