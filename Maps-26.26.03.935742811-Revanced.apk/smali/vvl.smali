.class public abstract Lvvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuj;


# static fields
.field public static final e:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vvl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvvl;->e:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lgab;)Lvuh;
    .locals 1

    new-instance v0, Lvvk;

    invoke-direct {v0, p1}, Lvvk;-><init>(Lgab;)V

    invoke-virtual {p0, v0}, Lvvl;->qq(Lvui;)V

    return-object v0
.end method

.method public abstract qq(Lvui;)V
.end method
