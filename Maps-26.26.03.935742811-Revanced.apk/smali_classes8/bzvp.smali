.class public final Lbzvp;
.super Lbzvs;
.source "PG"


# instance fields
.field private refreshToken:Ljava/lang/String;
    .annotation runtime Lbzyl;
        a = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbzvs;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbzvp;->refreshToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
