.class public final Lbjzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CLXlvPsPEmsKXwo3dHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWQyNTUxOVB1YmxpY0tleRIiEiA8+BuoySaGHX9nDrc71AwLFOpglcXR+F4dRVPCRHBgNxgDEAEYteW8+w8gAw=="

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcqqk;->y([B)Lcqqk;

    const-string v0, "COzC7K0PEmsKXwo3dHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWQyNTUxOVB1YmxpY0tleRIiEiARH4Az7dRrGJXT1ClbtkcojIsWAIq+jonAzpTaJRpRVhgDEAEY7MLsrQ8gAw=="

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcqqk;->y([B)Lcqqk;

    move-result-object v0

    sput-object v0, Lbjzn;->a:Lcqqk;

    return-void
.end method
