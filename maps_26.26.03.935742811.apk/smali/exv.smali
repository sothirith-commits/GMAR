.class public final Lexv;
.super Lefs;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lefs;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lefs;->u:I

    return-void
.end method


# virtual methods
.method public final mf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexv;->a:Z

    return-void
.end method

.method public final mh()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexv;->a:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "<tail>"

    return-object p0
.end method
