.class public final Ldau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldav;


# static fields
.field public static final a:Ldau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldau;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldau;->a:Ldau;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TextFieldLineLimits.SingleLine"

    return-object p0
.end method
