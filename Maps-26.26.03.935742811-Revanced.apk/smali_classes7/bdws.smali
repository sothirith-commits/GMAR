.class public final Lbdws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcyes;

.field public final c:Lbbub;

.field public final d:Lazwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdws"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdws;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazwc;Lcyes;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdws;->d:Lazwc;

    iput-object p2, p0, Lbdws;->b:Lcyes;

    iput-object p3, p0, Lbdws;->c:Lbbub;

    return-void
.end method
